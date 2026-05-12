.class public final Lcd/p1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/p1;-><init>(Ljava/io/File;Lk81/b;Lf81/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/p1;


# direct methods
.method public constructor <init>(Lcd/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/p1$a;->a:Lcd/p1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v0, "stream"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcd/p1$a;->a:Lcd/p1;

    .line 9
    .line 10
    iget-object v1, v0, Lcd/p1;->b:Lk81/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcd/p1;->c:Lf81/c;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lx1/e;->s(Lk81/b;Lf81/b;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
