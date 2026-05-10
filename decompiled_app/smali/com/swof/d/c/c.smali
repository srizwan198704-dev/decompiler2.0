.class final Lcom/swof/d/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/c/b;


# instance fields
.field final synthetic tI:Lcom/swof/d/c/q;


# direct methods
.method private constructor <init>(Lcom/swof/d/c/q;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/swof/d/c/c;->tI:Lcom/swof/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/d/c/q;B)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Lcom/swof/d/c/c;-><init>(Lcom/swof/d/c/q;)V

    return-void
.end method


# virtual methods
.method public final cZ()Lcom/swof/d/c/o;
    .locals 1

    .line 925
    new-instance v0, Lcom/swof/d/c/l;

    invoke-direct {v0}, Lcom/swof/d/c/l;-><init>()V

    return-object v0
.end method
