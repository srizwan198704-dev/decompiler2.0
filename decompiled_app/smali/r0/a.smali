.class public Lr0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# static fields
.field public static final e:Lr0/a;

.field public static final f:I


# instance fields
.field public final a:Lr0/c;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr0/a;-><init>(Lr0/a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr0/a;->e:Lr0/a;

    .line 12
    .line 13
    const v0, 0xea60

    .line 14
    .line 15
    .line 16
    sput v0, Lr0/a;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr0/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lr0/a$a;->a:Lr0/c;

    .line 2
    iput-object v0, p0, Lr0/a;->a:Lr0/c;

    .line 3
    iget v0, p1, Lr0/a$a;->b:I

    .line 4
    iput v0, p0, Lr0/a;->b:I

    .line 5
    iget v0, p1, Lr0/a$a;->c:I

    .line 6
    iput v0, p0, Lr0/a;->c:I

    .line 7
    iget p1, p1, Lr0/a$a;->d:I

    .line 8
    iput p1, p0, Lr0/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/a$a;Lr0/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lr0/a;-><init>(Lr0/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/c;

    .line 2
    .line 3
    return-object v0
.end method
