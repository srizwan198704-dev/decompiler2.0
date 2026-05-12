.class public final Lcom/anythink/expressad/foundation/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/anythink/expressad/foundation/c/b;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/foundation/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/c/a;->a:Lcom/anythink/expressad/foundation/c/b;

    .line 5
    .line 6
    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/c/a;->a:Lcom/anythink/expressad/foundation/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/c/a;->a:Lcom/anythink/expressad/foundation/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/c/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
