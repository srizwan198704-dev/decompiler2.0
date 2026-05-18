.class public Lsg6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/springframework/boot/context/properties/EnableConfigurationProperties;
    value = {
        Ll15;
    }
.end annotation

.annotation runtime Lorg/springframework/context/annotation/Configuration;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcz0;
    .locals 1
    .annotation runtime Lorg/springframework/boot/autoconfigure/condition/ConditionalOnMissingBean;
        value = {
            Lvt2;
        }
    .end annotation

    .annotation runtime Lorg/springframework/context/annotation/Bean;
    .end annotation

    new-instance v0, Lcz0;

    invoke-direct {v0}, Lcz0;-><init>()V

    return-object v0
.end method

.method public ॱ(Ll15;Lvt2;)Lٱ;
    .locals 1
    .annotation runtime Lorg/springframework/boot/autoconfigure/condition/ConditionalOnMissingBean;
        value = {
            Lٮ;
        }
    .end annotation

    .annotation runtime Lorg/springframework/context/annotation/Bean;
    .end annotation

    .annotation runtime Lorg/springframework/context/annotation/DependsOn;
        value = {
            "defaultHttpExecutor"
        }
    .end annotation

    new-instance v0, Lٱ;

    invoke-direct {v0, p1, p2}, Lٱ;-><init>(Ll15;Lvt2;)V

    return-object v0
.end method
