.class public Les/ch5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ch5;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ch5;


# direct methods
.method public constructor <init>(Les/ch5;)V
    .locals 0

    iput-object p1, p0, Les/ch5$a;->a:Les/ch5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/qs2;)V
    .locals 1

    iget-object v0, p0, Les/ch5$a;->a:Les/ch5;

    invoke-static {v0}, Les/ch5;->b(Les/ch5;)Les/tm2;

    move-result-object v0

    invoke-interface {v0, p1}, Les/tm2;->a(Les/qs2;)V

    iget-object p1, p0, Les/ch5$a;->a:Les/ch5;

    invoke-virtual {p1}, Les/ch5;->c()V

    return-void
.end method
