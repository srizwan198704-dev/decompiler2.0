.class public final synthetic Lg73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->ॱ:Landroid/widget/EditText;

    iput-object p2, p0, Lg73;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lg73;->ॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lg73;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Li73;->ˊ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
