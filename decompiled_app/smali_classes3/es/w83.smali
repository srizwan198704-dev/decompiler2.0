.class public final synthetic Les/w83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w83;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/w83;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->Y2(Landroid/widget/LinearLayout;)V

    return-void
.end method
