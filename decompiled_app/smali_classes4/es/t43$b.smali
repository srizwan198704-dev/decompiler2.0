.class public Les/t43$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t43;->z(Les/wd1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wd1;

.field public final synthetic b:Les/t43;


# direct methods
.method public constructor <init>(Les/t43;Les/wd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t43$b;->b:Les/t43;

    iput-object p2, p0, Les/t43$b;->a:Les/wd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Les/t43$b;->a:Les/wd1;

    invoke-virtual {p1}, Les/wd1;->p()V

    const/4 p1, 0x1

    return p1
.end method
