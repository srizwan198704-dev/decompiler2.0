.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lokhttp3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lokhttp3/b;->a:I

    .line 2
    .line 3
    new-instance v0, Lokhttp3/b$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/c;->a:Lokhttp3/b$a;

    .line 9
    .line 10
    new-instance v0, Ln81/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Ln81/b;-><init>(Lokhttp3/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;
.end method
