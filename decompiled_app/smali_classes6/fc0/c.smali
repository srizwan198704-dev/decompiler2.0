.class public final Lfc0/c;
.super Lfc0/m$a;
.source "ProGuard"


# instance fields
.field public final synthetic d:Lsb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb0/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfc0/c;->d:Lsb0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfc0/m$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/c;->d:Lsb0/a;

    .line 2
    .line 3
    check-cast v0, Lsb0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
