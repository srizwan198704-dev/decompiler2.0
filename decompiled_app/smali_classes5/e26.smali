.class public Le26;
.super Ljava/lang/Object;

# interfaces
.implements Lug0;


# static fields
.field public static final ˊ:Lﹲ;


# instance fields
.field public final ॱ:Lan0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkp;->ˎ:Lﹲ;

    sput-object v0, Le26;->ˊ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lan0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le26;->ॱ:Lan0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le26;->ॱ:Lan0;

    return-void
.end method


# virtual methods
.method public getType()Lﹲ;
    .locals 1

    sget-object v0, Le26;->ˊ:Lﹲ;

    return-object v0
.end method

.method public getValue()Lᒻ;
    .locals 1

    iget-object v0, p0, Le26;->ॱ:Lan0;

    return-object v0
.end method
