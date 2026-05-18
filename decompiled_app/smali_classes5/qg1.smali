.class public Lqg1;
.super Lᴫ;


# instance fields
.field public final ˊ:Lvf1;


# direct methods
.method public constructor <init>(ZLvf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴫ;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lqg1;->ˊ:Lvf1;

    return-void
.end method


# virtual methods
.method public ˏ()Lvf1;
    .locals 1

    iget-object v0, p0, Lqg1;->ˊ:Lvf1;

    return-object v0
.end method
