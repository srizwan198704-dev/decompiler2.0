.class public Lc68;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lc68;->ˊ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc68;->ॱ:Ljava/lang/String;

    return-object v0
.end method
