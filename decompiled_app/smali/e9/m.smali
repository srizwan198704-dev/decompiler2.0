.class public interface abstract Le9/m;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/m$a;
    }
.end annotation


# static fields
.field public static final a:Le9/m$a;

.field public static final b:Le9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/m$a;->a:Le9/m$a;

    .line 2
    .line 3
    sput-object v0, Le9/m;->a:Le9/m$a;

    .line 4
    .line 5
    new-instance v0, Le9/m$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/m$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le9/m;->b:Le9/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Le9/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t;",
            "Ljava/util/List<",
            "Le9/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Le9/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t;",
            ")",
            "Ljava/util/List<",
            "Le9/l;",
            ">;"
        }
    .end annotation
.end method
