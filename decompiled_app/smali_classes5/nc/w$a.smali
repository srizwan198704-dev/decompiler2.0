.class public final Lnc/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/w;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Ljava/lang/String;Lnc/a$h;Lnc/a$g;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/w;


# direct methods
.method public constructor <init>(Lnc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/w$a;->a:Lnc/w;

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
    new-instance v0, Lmc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/w$a;->a:Lnc/w;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/w;->A:Lnc/a$h;

    .line 6
    .line 7
    iget-object v2, v2, Lnc/a$h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnc/b;->a()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "index.html"

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
