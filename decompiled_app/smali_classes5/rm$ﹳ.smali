.class public Lrm$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lค;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;-><init>(Lsf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lrm$ﹳ;->ॱ:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lrm$ﹳ;->ॱ:Lrm;

    invoke-static {v0}, Lrm;->ˊ(Lrm;)Lᑉ;

    move-result-object v0

    return-object v0
.end method
