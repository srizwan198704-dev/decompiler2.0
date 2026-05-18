.class public final synthetic Luc8;
.super Ljava/lang/Object;

# interfaces
.implements Lm70$ᐨ;


# static fields
.field public static final synthetic ॱ:Luc8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luc8;

    invoke-direct {v0}, Luc8;-><init>()V

    sput-object v0, Luc8;->ॱ:Luc8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    invoke-static {p1}, Lvc8$ᐨ;->ˊ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
