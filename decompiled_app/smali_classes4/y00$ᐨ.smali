.class public Ly00$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Ly00;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Ly00;Lrz;J)V
    .locals 0

    iput-object p1, p0, Ly00$ᐨ;->ˋ:Ly00;

    iput-object p2, p0, Ly00$ᐨ;->ॱ:Lrz;

    iput-wide p3, p0, Ly00$ᐨ;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ly00$ᐨ;->ˋ:Ly00;

    iget-object v1, p0, Ly00$ᐨ;->ॱ:Lrz;

    iget-wide v2, p0, Ly00$ᐨ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Ly00;->ʼʼ(Ly00;Lrz;J)V

    return-void
.end method
