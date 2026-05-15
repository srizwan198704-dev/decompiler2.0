.class public Les/rh5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rh5;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rh5;


# direct methods
.method public constructor <init>(Les/rh5;)V
    .locals 0

    iput-object p1, p0, Les/rh5$a;->a:Les/rh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/rh5$a;->a:Les/rh5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/rh5;->i(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Les/rh5$a;->a:Les/rh5;

    invoke-static {v0, p1}, Les/rh5;->c(Les/rh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    iget-object v0, p0, Les/rh5$a;->a:Les/rh5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/rh5;->i(Z)V

    return-void
.end method
