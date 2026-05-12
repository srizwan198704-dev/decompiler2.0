.class public Lef/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b$a;
    }
.end annotation


# instance fields
.field public final a:Lef/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lef/a;

    invoke-direct {v0}, Lef/a;-><init>()V

    iput-object v0, p0, Lef/b;->a:Lef/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef/b;-><init>()V

    return-void
.end method
