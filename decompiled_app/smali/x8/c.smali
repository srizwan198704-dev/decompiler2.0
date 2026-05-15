.class public abstract Lx8/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a;
    }
.end annotation


# static fields
.field public static final e:Lx8/c$a;

.field public static final f:Lx8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/c$a;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/c;->e:Lx8/c$a;

    .line 8
    .line 9
    sget-object v0, Lp8/b;->a:Lp8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp8/a;->b()Lx8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx8/c;->f:Lx8/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lx8/c;
    .locals 1

    .line 1
    sget-object v0, Lx8/c;->f:Lx8/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
