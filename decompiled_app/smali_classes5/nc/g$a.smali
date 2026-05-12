.class public final Lnc/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/g;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lnc/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/g;


# direct methods
.method public constructor <init>(Lnc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/g$a;->a:Lnc/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/g$a;->a:Lnc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/g;->y:Lnc/h$b;

    .line 4
    .line 5
    iget-object v0, v0, Lnc/h$b;->j:Lo41/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lnc/g$a;->a:Lnc/g;

    .line 17
    .line 18
    new-instance v3, Lmc/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "download.ico"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Lnc/b;->a()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v1, v0, v2}, Lmc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    return-object v1
.end method
