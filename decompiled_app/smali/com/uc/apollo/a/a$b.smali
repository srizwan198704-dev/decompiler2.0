.class final Lcom/uc/apollo/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/a/a$a;


# instance fields
.field private final a:[Lcom/uc/apollo/a/a$a;


# direct methods
.method private varargs constructor <init>([Lcom/uc/apollo/a/a$a;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uc/apollo/a/a$b;->a:[Lcom/uc/apollo/a/a$a;

    return-void
.end method

.method synthetic constructor <init>([Lcom/uc/apollo/a/a$a;B)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/apollo/a/a$b;-><init>([Lcom/uc/apollo/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/a/a$b;->a:[Lcom/uc/apollo/a/a$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 119
    iget-object v2, p0, Lcom/uc/apollo/a/a$b;->a:[Lcom/uc/apollo/a/a$a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/uc/apollo/a/a$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/uc/apollo/a/a$b;->a:[Lcom/uc/apollo/a/a$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/uc/apollo/a/a$b;->a:[Lcom/uc/apollo/a/a$a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/uc/apollo/a/a$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
