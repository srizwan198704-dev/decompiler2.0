.class public final Ld9/u$a$a;
.super Lv8/j;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/u$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/j;",
        "Lu8/l<",
        "Ll8/e$a;",
        "Ld9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld9/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/u$a$a;->f:Ld9/u$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv8/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll8/e$a;)Ld9/u;
    .locals 1

    .line 1
    instance-of v0, p1, Ld9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld9/u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/u$a$a;->a(Ll8/e$a;)Ld9/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
