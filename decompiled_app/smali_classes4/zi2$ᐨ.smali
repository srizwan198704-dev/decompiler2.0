.class public Lzi2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzi2$ﹳ;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lzi2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lzi2;Lrz;Lzi2$ﹳ;J)V
    .locals 0

    iput-object p1, p0, Lzi2$ᐨ;->ˎ:Lzi2;

    iput-object p2, p0, Lzi2$ᐨ;->ॱ:Lrz;

    iput-object p3, p0, Lzi2$ᐨ;->ˊ:Lzi2$ﹳ;

    iput-wide p4, p0, Lzi2$ᐨ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lzi2$ᐨ;->ˎ:Lzi2;

    iget-object v1, p0, Lzi2$ᐨ;->ॱ:Lrz;

    iget-object v2, p0, Lzi2$ᐨ;->ˊ:Lzi2$ﹳ;

    iget-wide v3, p0, Lzi2$ᐨ;->ˋ:J

    invoke-static {v0, v1, v2, v3, v4}, Lzi2;->ʼʼ(Lzi2;Lrz;Lzi2$ﹳ;J)V

    return-void
.end method
