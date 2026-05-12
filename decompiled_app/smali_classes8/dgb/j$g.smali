.class public Ldgb/j$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/j;


# direct methods
.method public constructor <init>(Ldgb/j;)V
    .locals 0

    iput-object p1, p0, Ldgb/j$g;->a:Ldgb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldgb/j$g;->a:Ldgb/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldgb/j;->d(I)V

    iget-object v0, p0, Ldgb/j$g;->a:Ldgb/j;

    invoke-static {v0}, Ldgb/j;->O(Ldgb/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
