.class public final Lme/e;
.super Lme/c;
.source "ProGuard"


# instance fields
.field public final c:Lpe/b;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Lpe/b;Lqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/e;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lme/e;->e:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/e;->c:Lpe/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/c;->e()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e;->c:Lpe/b;

    .line 2
    .line 3
    return-object v0
.end method
