.class public Lih0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lih0/b;

.field public final b:Lih0/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lih0/b;

    invoke-direct {v0}, Lih0/b;-><init>()V

    iput-object v0, p0, Lih0/a;->a:Lih0/b;

    .line 4
    new-instance v0, Lih0/c;

    invoke-direct {v0}, Lih0/c;-><init>()V

    iput-object v0, p0, Lih0/a;->b:Lih0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih0/a;-><init>()V

    return-void
.end method
