.class public Les/qz$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/r11$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$a;


# direct methods
.method public constructor <init>(Les/qz$a;)V
    .locals 0

    iput-object p1, p0, Les/qz$a$a;->a:Les/qz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    iget-object v0, p0, Les/qz$a$a;->a:Les/qz$a;

    iget-object v0, v0, Les/qz$a;->a:Les/qz;

    invoke-static {v0}, Les/qz;->o(Les/qz;)Les/r11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    new-instance v0, Les/qz$a$a$a;

    invoke-direct {v0, p0, p1}, Les/qz$a$a$a;-><init>(Les/qz$a$a;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
