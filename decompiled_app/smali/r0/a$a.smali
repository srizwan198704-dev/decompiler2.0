.class public Lr0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lr0/c;

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr0/c;->b:Lr0/c;

    .line 5
    .line 6
    iput-object v0, p0, Lr0/a$a;->a:Lr0/c;

    .line 7
    .line 8
    const v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lr0/a$a;->b:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    iput v0, p0, Lr0/a$a;->c:I

    .line 16
    .line 17
    sget v0, Lr0/a;->f:I

    .line 18
    .line 19
    iput v0, p0, Lr0/a$a;->d:I

    .line 20
    .line 21
    return-void
.end method
