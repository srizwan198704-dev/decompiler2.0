.class public Les/kp4$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kp4;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kp4;


# direct methods
.method public constructor <init>(Les/kp4;)V
    .locals 0

    iput-object p1, p0, Les/kp4$c;->a:Les/kp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Les/kp4$c;->a:Les/kp4;

    invoke-static {p1}, Les/kp4;->z(Les/kp4;)V

    const/4 p1, 0x1

    return p1
.end method
