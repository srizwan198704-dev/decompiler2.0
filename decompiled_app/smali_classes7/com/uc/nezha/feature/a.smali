.class public abstract Lcom/uc/nezha/feature/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llr0/c;


# instance fields
.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/feature/a;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/feature/a;->n:Z

    .line 2
    .line 3
    return v0
.end method
