.class public interface abstract Le9/p;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/p$a;
    }
.end annotation


# static fields
.field public static final a:Le9/p$a;

.field public static final b:Le9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/p$a;->a:Le9/p$a;

    .line 2
    .line 3
    sput-object v0, Le9/p;->a:Le9/p$a;

    .line 4
    .line 5
    new-instance v0, Le9/p$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le9/p$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le9/p;->b:Le9/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
