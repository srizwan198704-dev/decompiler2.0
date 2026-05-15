.class public final synthetic Le4/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lo3/a;


# instance fields
.field public final a:Le4/k;


# direct methods
.method public constructor <init>(Le4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/j;->a:Le4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/j;->a:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->g(Lo3/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
