.class public Lf6/e$f;
.super Ljava/lang/Object;
.source "StatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lf6/e$f;

.field public static final c:Lf6/e$f;

.field public static final d:Lf6/e$f;

.field public static final e:Lf6/e$f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/e$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/e$f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/e$f;->b:Lf6/e$f;

    .line 8
    .line 9
    new-instance v0, Lf6/e$f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf6/e$f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf6/e$f;->c:Lf6/e$f;

    .line 16
    .line 17
    new-instance v0, Lf6/e$f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf6/e$f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf6/e$f;->d:Lf6/e$f;

    .line 24
    .line 25
    new-instance v0, Lf6/e$f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf6/e$f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf6/e$f;->e:Lf6/e$f;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf6/e$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lf6/e$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lf6/e$f;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/e$f;->a:I

    .line 2
    .line 3
    return v0
.end method
