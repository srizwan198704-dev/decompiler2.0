.class public interface abstract Ldi2$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u0559"
.end annotation


# static fields
.field public static final ˊ:Ldi2$ՙ;

.field public static final ˋ:Ldi2$ՙ;

.field public static final ˎ:Ldi2$ՙ;

.field public static final ॱ:Ldi2$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi2$ՙ$ᐨ;

    invoke-direct {v0}, Ldi2$ՙ$ᐨ;-><init>()V

    sput-object v0, Ldi2$ՙ;->ॱ:Ldi2$ՙ;

    new-instance v0, Ldi2$ՙ$ﹳ;

    invoke-direct {v0}, Ldi2$ՙ$ﹳ;-><init>()V

    sput-object v0, Ldi2$ՙ;->ˊ:Ldi2$ՙ;

    new-instance v1, Ldi2$ՙ$ﾞ;

    invoke-direct {v1}, Ldi2$ՙ$ﾞ;-><init>()V

    sput-object v1, Ldi2$ՙ;->ˋ:Ldi2$ՙ;

    sput-object v0, Ldi2$ՙ;->ˎ:Ldi2$ՙ;

    return-void
.end method


# virtual methods
.method public abstract ॱ(Ljava/lang/Throwable;)V
.end method
