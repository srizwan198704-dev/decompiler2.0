.class public Les/x21$c;
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

    iput-object p1, p0, Les/x21$c;->a:Les/x21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/x21$c;->a:Les/x21;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
