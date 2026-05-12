.class public final synthetic Les/oz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public synthetic constructor <init>(Les/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oz;->a:Les/qz;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Les/oz;->a:Les/qz;

    invoke-static {v0, p1}, Les/qz;->k(Les/qz;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
