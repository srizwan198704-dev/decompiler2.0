.class public final synthetic Les/ti1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ti1;->a:Lcom/estrongs/android/ui/dialog/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Les/ti1;->a:Lcom/estrongs/android/ui/dialog/o;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/o;->h(Lcom/estrongs/android/ui/dialog/o;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
