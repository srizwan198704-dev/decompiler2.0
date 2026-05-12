.class public Lym/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/b$a;
    }
.end annotation


# instance fields
.field public final a:Lym/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lym/a;

    .line 4
    invoke-direct {v0}, Ljr0/c;-><init>()V

    .line 5
    iput-object v0, p0, Lym/b;->a:Lym/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym/b;-><init>()V

    return-void
.end method
