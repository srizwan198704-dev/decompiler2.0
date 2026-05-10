.class public Les/is4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/is4;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/is4;


# direct methods
.method public constructor <init>(Les/is4;)V
    .locals 0

    iput-object p1, p0, Les/is4$b;->a:Les/is4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/ib1;->a(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/is4$b;->a:Les/is4;

    invoke-static {v0}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/hs4;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Les/is4$b;->a:Les/is4;

    invoke-static {p1}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object p1

    invoke-interface {p1}, Les/hs4;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/is4$b;->a:Les/is4;

    invoke-static {v0}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object v0

    invoke-interface {v0}, Les/hs4;->k0()V

    iget-object v0, p0, Les/is4$b;->a:Les/is4;

    invoke-static {v0}, Les/is4;->y(Les/is4;)Les/hs4;

    move-result-object v0

    invoke-interface {v0}, Les/hs4;->a()V

    return-void
.end method
