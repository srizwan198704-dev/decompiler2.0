.class public Lg5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/z0;


# static fields
.field public static final a:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    sput-object v0, Lg5/a;->a:Lg5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual {p1}, Lc5/o0;->r()Lc5/j1;

    move-result-object p1

    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/j1;->write(Ljava/lang/String;)V

    return-void
.end method
