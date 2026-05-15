.class public final synthetic Lg7/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lg7/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lg7/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->a:Lg7/i;

    iput-object p2, p0, Lg7/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lg7/f;->a:Lg7/i;

    iget-object v1, p0, Lg7/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lg7/i;->a(Lg7/i;Landroid/content/Context;)V

    return-void
.end method
