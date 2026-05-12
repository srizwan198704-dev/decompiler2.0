.class public Les/iy5$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/wd1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iy5;->v(Landroid/widget/TextView;Les/wd1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iy5;


# direct methods
.method public constructor <init>(Les/iy5;)V
    .locals 0

    iput-object p1, p0, Les/iy5$d;->a:Les/iy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/wd1;)V
    .locals 2

    iget-object v0, p0, Les/iy5$d;->a:Les/iy5;

    iget-object v0, v0, Les/f2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
