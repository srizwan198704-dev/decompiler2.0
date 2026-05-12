.class public Lha/h;
.super Lr9/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/h$a;
    }
.end annotation


# instance fields
.field private final status:Lha/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/h$a;)V
    .locals 0
    .param p1    # Lha/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr9/e;-><init>()V

    .line 2
    iput-object p1, p0, Lha/h;->status:Lha/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha/h$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lha/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lr9/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lha/h;->status:Lha/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha/h$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lha/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p3}, Lr9/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lha/h;->status:Lha/h$a;

    return-void
.end method
