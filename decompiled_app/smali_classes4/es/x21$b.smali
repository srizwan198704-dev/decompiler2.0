.class public Les/x21$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x21;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x21;


# direct methods
.method public constructor <init>(Les/x21;)V
    .locals 0

    iput-object p1, p0, Les/x21$b;->a:Les/x21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Les/z21;

    iget-object v0, p0, Les/x21$b;->a:Les/x21;

    invoke-static {v0}, Les/x21;->o(Les/x21;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/z21;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
