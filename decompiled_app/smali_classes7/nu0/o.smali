.class public Lnu0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lnu0/o$a;


# direct methods
.method private constructor <init>(Lnu0/o$a;)V
    .locals 0
    .param p1    # Lnu0/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnu0/o;->a:Lnu0/o$a;

    return-void
.end method

.method public synthetic constructor <init>(Lnu0/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu0/o;-><init>(Lnu0/o$a;)V

    return-void
.end method
