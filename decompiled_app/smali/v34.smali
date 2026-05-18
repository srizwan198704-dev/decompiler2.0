.class public Lv34;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv34$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lᖕ;

.field public final ˋ:Lᔀ;

.field public final ˎ:Z

.field public final ॱ:Lv34$ᐨ;


# direct methods
.method public constructor <init>(Lv34$ᐨ;Lᖕ;Lᔀ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->ॱ:Lv34$ᐨ;

    iput-object p2, p0, Lv34;->ˊ:Lᖕ;

    iput-object p3, p0, Lv34;->ˋ:Lᔀ;

    iput-boolean p4, p0, Lv34;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lᖕ;
    .locals 1

    iget-object v0, p0, Lv34;->ˊ:Lᖕ;

    return-object v0
.end method

.method public ˋ()Lᔀ;
    .locals 1

    iget-object v0, p0, Lv34;->ˋ:Lᔀ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lv34;->ˎ:Z

    return v0
.end method

.method public ॱ()Lv34$ᐨ;
    .locals 1

    iget-object v0, p0, Lv34;->ॱ:Lv34$ᐨ;

    return-object v0
.end method
