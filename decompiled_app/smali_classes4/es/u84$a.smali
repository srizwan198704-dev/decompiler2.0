.class public Les/u84$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Les/qu4;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(ILes/qu4;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/u84$a;->d:Z

    iput p1, p0, Les/u84$a;->a:I

    iput-object p2, p0, Les/u84$a;->b:Les/qu4;

    iput-object p3, p0, Les/u84$a;->c:Landroid/view/View;

    return-void
.end method
