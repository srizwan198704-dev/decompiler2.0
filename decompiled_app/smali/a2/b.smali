.class public final La2/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$a;
    }
.end annotation


# static fields
.field public static final b:La2/b;


# instance fields
.field public final a:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/b$a;->a()La2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La2/b;->b:La2/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->a:La2/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()La2/b$a;
    .locals 1

    .line 1
    new-instance v0, La2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()La2/e;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, La2/b;->a:La2/e;

    .line 2
    .line 3
    return-object v0
.end method
