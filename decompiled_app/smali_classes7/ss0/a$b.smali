.class public Lss0/a$b;
.super Lss0/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lss0/a;


# direct methods
.method public constructor <init>(Lss0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lss0/a$b;->f:Lss0/a;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lss0/a$a;-><init>(Lss0/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/a$b;->f:Lss0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss0/a;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/a$b;->f:Lss0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss0/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
