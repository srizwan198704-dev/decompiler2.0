.class public Lcom/kwai/network/a/rf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/rf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
