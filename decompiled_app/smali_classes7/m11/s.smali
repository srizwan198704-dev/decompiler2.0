.class public final Lm11/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lm11/t;


# direct methods
.method public constructor <init>(Lm11/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm11/s;->n:Lm11/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm11/s;->n:Lm11/t;

    .line 2
    .line 3
    iget-object v0, v0, Lm11/t;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yolo/music/view/theme/ThemeItemView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
