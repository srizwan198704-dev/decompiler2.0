.class public interface abstract Le9/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$a;
    }
.end annotation


# static fields
.field public static final a:Le9/b$a;

.field public static final b:Le9/b;

.field public static final c:Le9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le9/b$a;->a:Le9/b$a;

    .line 2
    .line 3
    sput-object v0, Le9/b;->a:Le9/b$a;

    .line 4
    .line 5
    new-instance v0, Le9/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le9/b;->b:Le9/b;

    .line 11
    .line 12
    new-instance v0, Lg9/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lg9/a;-><init>(Le9/p;ILv8/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le9/b;->c:Le9/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Le9/c0;Le9/a0;)Le9/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
