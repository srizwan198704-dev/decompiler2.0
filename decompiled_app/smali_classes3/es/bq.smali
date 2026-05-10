.class public final synthetic Les/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/local/AutoAuthService;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic c:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bq;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    iput-object p2, p0, Les/bq;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p3, p0, Les/bq;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/bq;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    iget-object v1, p0, Les/bq;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Les/bq;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, v1, v2}, Lcom/estrongs/fs/impl/local/AutoAuthService;->b(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
