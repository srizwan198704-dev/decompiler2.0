.class public final synthetic Ln4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lo3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/h;->e:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/h;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/h;->g:Lo3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/h;->e:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/h;->f:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/h;->g:Lo3/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
