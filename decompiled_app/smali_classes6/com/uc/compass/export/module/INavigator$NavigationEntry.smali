.class public abstract Lcom/uc/compass/export/module/INavigator$NavigationEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/INavigator$IRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/INavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationEntry"
.end annotation


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/compass/export/module/INavigator$NavigationEntry;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/export/module/INavigator$NavigationEntry;->n:I

    .line 2
    .line 3
    return v0
.end method
