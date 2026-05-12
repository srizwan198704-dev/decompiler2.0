.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/activity/ComponentActivity;

.field public final synthetic u:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/h;->n:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/h;->u:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->n:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/h;->u:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
