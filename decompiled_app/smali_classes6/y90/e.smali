.class public Ly90/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/e$a;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public final a:Lka0/k;

.field public final b:Ly90/a;

.field public final c:Lrg/x;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lka0/k;

    invoke-direct {v0}, Lka0/k;-><init>()V

    iput-object v0, p0, Ly90/e;->a:Lka0/k;

    .line 4
    new-instance v0, Lrg/x;

    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 6
    iput-object v0, p0, Ly90/e;->c:Lrg/x;

    .line 7
    new-instance v0, Ly90/a;

    invoke-direct {v0}, Ly90/a;-><init>()V

    iput-object v0, p0, Ly90/e;->b:Ly90/a;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Ly90/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly90/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly90/f;)V
    .locals 4

    .line 1
    new-instance v0, Lvi0/a0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly90/e;->c:Lrg/x;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly90/e;->a:Lka0/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
