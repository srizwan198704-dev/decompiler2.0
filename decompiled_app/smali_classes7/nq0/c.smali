.class public Lnq0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lnq0/a;


# direct methods
.method public constructor <init>(Lnq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq0/c;->n:Lnq0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/c;->n:Lnq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
